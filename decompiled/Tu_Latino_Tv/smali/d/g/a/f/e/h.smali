.class public Ld/g/a/f/e/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/f/e/h$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "result"
    .end annotation
.end field

.field public b:Ld/g/a/f/e/h$a;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "tickets"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/g/a/f/e/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ld/g/a/f/e/h$a;
    .locals 1

    iget-object v0, p0, Ld/g/a/f/e/h;->b:Ld/g/a/f/e/h$a;

    return-object v0
.end method
