.class public Lfj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj2$a;,
        Lfj2$b;
    }
.end annotation


# static fields
.field private static final a:Lfj2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfj2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfj2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lfj2;->a:Lfj2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()Lfj2;
    .locals 1

    .line 1
    sget-object v0, Lfj2;->a:Lfj2;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILsi1;)Lpc1$a;
    .locals 0

    .line 1
    .line 2
    new-instance p2, Lpc1$a;

    .line 3
    .line 4
    new-instance p3, Lfh1;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3, p1}, Lfh1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    new-instance p4, Lfj2$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {p4, p1}, Lfj2$b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, Lpc1$a;-><init>(Lw11;Lg40;)V

    .line 16
    return-object p2
.end method
