.class public final Lb/w/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/w/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lb/j/h/c;


# virtual methods
.method public a()Lb/j/h/c;
    .locals 1

    iget-object v0, p0, Lb/w/a$b;->b:Lb/j/h/c;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/w/a$b;->a:I

    return v0
.end method
