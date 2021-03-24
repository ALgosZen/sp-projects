{\rtf1\ansi\ansicpg1252\cocoartf2577
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;\red150\green0\blue126;\red240\green245\blue245;\red13\green16\blue23;
\red0\green0\blue0;}
{\*\expandedcolortbl;;\cssrgb\c66275\c5098\c56863;\cssrgb\c95294\c96863\c96863;\cssrgb\c5490\c7843\c11765;
\cssrgb\c0\c0\c0;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs28 \cf2 \cb3 \expnd0\expndtw0\kerning0
Select\cf4  S.Name\
\cf2 From\cf4  ( Students S \cf2 join\cf4  Friends F \cf2 Using\cf4 (ID)\
       \cf2 join\cf4  Packages P1 \cf2 on\cf4  S.ID=P1.ID\
       \cf2 join\cf4  Packages P2 \cf2 on\cf4  F.Friend_ID=P2.ID)\
\cf2 Where\cf4  P2.Salary > P1.Salary\
\cf2 Order\cf4  \cf2 By\cf4  P2.Salary;}