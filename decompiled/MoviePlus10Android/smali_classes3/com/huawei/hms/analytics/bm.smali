.class public final Lcom/huawei/hms/analytics/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lmn:Lcom/huawei/hms/analytics/database/LimitDao;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/analytics/database/LimitDao;

    invoke-direct {v0, p1}, Lcom/huawei/hms/analytics/database/LimitDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/huawei/hms/analytics/bm;->lmn:Lcom/huawei/hms/analytics/database/LimitDao;

    return-void
.end method
