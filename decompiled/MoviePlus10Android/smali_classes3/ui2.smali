.class public Lui2;
.super Llh0$a;
.source "SourceFile"


# static fields
.field public static final a:Lui2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lui2;

    .line 3
    .line 4
    const-string v1, "UID"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lui2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lui2;->a:Lui2;

    .line 10
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Llh0$a;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method
