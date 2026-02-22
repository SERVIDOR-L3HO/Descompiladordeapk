.class public abstract Lgk$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lik2;

.field public b:Lhk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lik2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lik2;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lgk$e;->a:Lik2;

    .line 11
    return-void
.end method
