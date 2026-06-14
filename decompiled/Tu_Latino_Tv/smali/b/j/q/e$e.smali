.class public Lb/j/q/e$e;
.super Lb/j/q/e$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lb/j/q/e$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lb/j/q/e$d;-><init>(Lb/j/q/e$c;)V

    iput-boolean p2, p0, Lb/j/q/e$e;->b:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lb/j/q/e$e;->b:Z

    return v0
.end method
