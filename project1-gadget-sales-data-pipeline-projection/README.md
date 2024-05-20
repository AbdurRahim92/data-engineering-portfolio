# Project 1: Gadget Sales Data Pipeline Projection

## Description

This project focuses on building a near real-time sales gadget projection system utilizing a comprehensive AWS stack. The primary goal is to create a scalable and efficient pipeline that processes sales data in real-time, providing instant insights and projections. The project leverages various AWS services to achieve this, ensuring data is ingested, processed, stored, and analyzed seamlessly.

## Table of Contents

- [Objectives and Outcomes](#objectives-and-outcomes)
- [Technologies and AWS Services ](#technologies-and-aws-services-used)
- [Pipeline Workflow](#pipeline-workflow)

## Objectives and Outcomes

- **Real-Time Insights**: Provide near real-time visibility into sales data, allowing for immediate response to market trends and operational decisions.
- **Scalability**: Utilize AWS's scalable services to handle varying data loads efficiently without manual intervention.
- **Cost-Effectiveness**: Leverage serverless architectures (Lambda, Athena) to minimize operational costs and overhead.
- **Comprehensive Analytics**: Enable complex queries and analysis using Amazon Athena on the structured data stored in S3.
- **Data Durability and Availability**: Ensure that all data is securely stored and easily accessible for both immediate and future analysis.

By the end of this project, the system will be capable of handling real-time sales data, processing it on-the-fly, and providing up-to-date projections and insights, which are crucial for strategic decision-making in a fast-paced sales environment.

## Technologies and AWS Services Used

- **Amazon DynamoDB Streams**: Used to capture real-time data changes in the DynamoDB table where sales transactions are recorded.
- **Amazon Kinesis Data Streams**: Acts as the real-time data streaming service to process and analyze data on the fly.
- **Amazon Kinesis Data Firehose**: Delivers real-time streaming data to destinations like Amazon S3 for further processing and analysis.
- **AWS Lambda**: Provides serverless computing power to process data streams, execute transformation logic, and integrate with other AWS services without managing servers.
- **Amazon S3**: Serves as the storage layer for processed data, ensuring durability and easy access for downstream analytics.
- **AWS Glue Catalog**: Maintains a centralized metadata repository, making it easy to manage and query datasets.
- **Amazon Athena**: Offers serverless interactive queries on the stored data, enabling quick insights and ad-hoc analysis without the need for complex ETL processes.

## Pipeline Workflow

1. **Data Ingestion**: Sales transactions are captured in a DynamoDB table. DynamoDB Streams track changes in real-time.
2. **Stream Processing**: Changes in the DynamoDB table trigger DynamoDB Streams, which then push the data into Amazon Kinesis Data Streams for real-time processing.
3. **Data Transformation**: AWS Lambda functions consume data from Kinesis Data Firehorse, apply necessary transformations, and send back the processed data to Amazon Kinesis Data Firehose.
4. **Data Storage**: Amazon Kinesis Data Firehose delivers the transformed data to an Amazon S3 bucket for persistent storage.
5. **Metadata Management**: AWS Glue Catalog continuously catalogs the data stored in S3, maintaining up-to-date schema and metadata information.
6. **Data Analysis**: Amazon Athena enables users to perform serverless, ad-hoc queries on the data stored in S3 using standard SQL, providing quick and actionable insights into sales projections.
