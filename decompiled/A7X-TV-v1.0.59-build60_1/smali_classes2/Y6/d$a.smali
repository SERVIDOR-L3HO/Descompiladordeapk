.class public LY6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/d$a$a;
    }
.end annotation


# static fields
.field public static final c:LY6/d$a;


# instance fields
.field public final a:LZ6/l;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY6/d$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LY6/d$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LY6/d$a$a;->a()LY6/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LY6/d$a;->c:LY6/d$a;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(LZ6/l;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY6/d$a;->a:LZ6/l;

    iput-object p3, p0, LY6/d$a;->b:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(LZ6/l;Landroid/accounts/Account;Landroid/os/Looper;LY6/k;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LY6/d$a;-><init>(LZ6/l;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
