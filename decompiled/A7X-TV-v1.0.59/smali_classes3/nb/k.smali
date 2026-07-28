.class public final Lnb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/k$a;
    }
.end annotation


# static fields
.field public static final c:Lnb/k$a;


# instance fields
.field private final a:LVb/n;

.field private final b:Lnb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnb/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnb/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnb/k;->c:Lnb/k$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LVb/n;Lnb/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnb/k;->a:LVb/n;

    .line 4
    iput-object p2, p0, Lnb/k;->b:Lnb/a;

    return-void
.end method

.method public synthetic constructor <init>(LVb/n;Lnb/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnb/k;-><init>(LVb/n;Lnb/a;)V

    return-void
.end method


# virtual methods
.method public final a()LVb/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/k;->a:LVb/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lib/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/k;->a:LVb/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LVb/n;->q()Lib/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lnb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/k;->b:Lnb/a;

    .line 2
    .line 3
    return-object v0
.end method
