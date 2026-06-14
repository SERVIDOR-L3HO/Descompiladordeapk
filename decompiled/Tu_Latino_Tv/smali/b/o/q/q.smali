.class public final Lb/o/q/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/q/q$a;
    }
.end annotation


# instance fields
.field public a:[Lb/o/q/q$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lb/o/q/q$a;

    new-instance v1, Lb/o/q/q$a;

    invoke-direct {v1}, Lb/o/q/q$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lb/o/q/q;->a:[Lb/o/q/q$a;

    return-void
.end method


# virtual methods
.method public a()[Lb/o/q/q$a;
    .locals 1

    iget-object v0, p0, Lb/o/q/q;->a:[Lb/o/q/q$a;

    return-object v0
.end method
