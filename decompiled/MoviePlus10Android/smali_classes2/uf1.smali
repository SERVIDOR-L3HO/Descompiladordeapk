.class public Luf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf1$a;
    }
.end annotation


# static fields
.field static final a:Luf1;

.field private static final b:Lkh2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Luf1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Luf1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Luf1;->a:Luf1;

    .line 8
    .line 9
    new-instance v0, Luf1$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Luf1$a;-><init>()V

    .line 13
    .line 14
    sput-object v0, Luf1;->b:Lkh2;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lkh2;
    .locals 1

    .line 1
    sget-object v0, Luf1;->b:Lkh2;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljh2$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
