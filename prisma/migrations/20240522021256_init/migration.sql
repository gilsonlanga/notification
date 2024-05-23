/*
  Warnings:

  - You are about to drop the column `mailConfirmation` on the `Mail` table. All the data in the column will be lost.
  - Added the required column `mailContent` to the `Mail` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Mail" DROP COLUMN "mailConfirmation",
ADD COLUMN     "mailContent" TEXT NOT NULL;
