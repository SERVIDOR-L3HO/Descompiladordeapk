.class public abstract Lmd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lod2;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 2
    sget-object v2, Ltd2;->g:Lod2;

    invoke-direct {p0, v0, v1, v2}, Lmd2;-><init>(JLod2;)V

    return-void
.end method

.method public constructor <init>(JLod2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmd2;->a:J

    iput-object p3, p0, Lmd2;->b:Lod2;

    return-void
.end method
