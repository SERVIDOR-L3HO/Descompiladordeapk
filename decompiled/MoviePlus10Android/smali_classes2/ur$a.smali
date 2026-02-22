.class public Lur$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lgd1;)Lpc1;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lur;

    .line 3
    .line 4
    new-instance v0, Lur$a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lur$a$a;-><init>(Lur$a;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lur;-><init>(Lur$b;)V

    .line 11
    return-object p1
.end method
