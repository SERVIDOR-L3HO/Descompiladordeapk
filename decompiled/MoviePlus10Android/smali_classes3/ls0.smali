.class public final Lls0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls0$a;
    }
.end annotation


# static fields
.field private static final b:Lls0;


# instance fields
.field private final a:Lg92;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lls0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lls0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lls0$a;->a()Lls0;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lls0;->b:Lls0;

    .line 12
    return-void
.end method

.method constructor <init>(Lg92;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lls0;->a:Lg92;

    .line 6
    return-void
.end method

.method public static b()Lls0$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lls0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lls0$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lg92;
    .locals 1

    .line 1
    iget-object v0, p0, Lls0;->a:Lg92;

    return-object v0
.end method
