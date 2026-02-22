.class public Lcom/huawei/hms/analytics/database/Property;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final columnName:Ljava/lang/String;

.field public final index:I

.field public final isPrimaryKey:Z

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/analytics/database/Property;->index:I

    iput-object p2, p0, Lcom/huawei/hms/analytics/database/Property;->clazz:Ljava/lang/Class;

    iput-object p3, p0, Lcom/huawei/hms/analytics/database/Property;->name:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/huawei/hms/analytics/database/Property;->isPrimaryKey:Z

    iput-object p5, p0, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    return-void
.end method
