.class public abstract Lmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj1;


# instance fields
.field protected parent:Lid1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParent()Lid1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq;->parent:Lid1;

    return-object v0
.end method

.method setParent(Lid1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq;->parent:Lid1;

    return-void
.end method
