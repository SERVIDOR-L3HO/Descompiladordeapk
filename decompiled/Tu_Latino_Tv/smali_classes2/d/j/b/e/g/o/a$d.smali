.class public interface abstract Ld/j/b/e/g/o/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/g/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/e/g/o/a$d$c;,
        Ld/j/b/e/g/o/a$d$b;,
        Ld/j/b/e/g/o/a$d$a;
    }
.end annotation


# static fields
.field public static final a:Ld/j/b/e/g/o/a$d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/g/o/a$d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/b/e/g/o/a$d$c;-><init>(Ld/j/b/e/g/o/p;)V

    sput-object v0, Ld/j/b/e/g/o/a$d;->a:Ld/j/b/e/g/o/a$d$c;

    return-void
.end method
