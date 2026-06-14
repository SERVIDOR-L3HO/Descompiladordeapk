.class public Ld/h/a/c/c0/i/d;
.super Ld/h/a/c/c0/i/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/c0/i/e<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ld/h/a/c/c0/i/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/h/a/c/c0/i/d;

    invoke-direct {v0}, Ld/h/a/c/c0/i/d;-><init>()V

    sput-object v0, Ld/h/a/c/c0/i/d;->f:Ld/h/a/c/c0/i/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ld/h/a/c/c0/i/d;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0, p1, p2}, Ld/h/a/c/c0/i/e;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method
