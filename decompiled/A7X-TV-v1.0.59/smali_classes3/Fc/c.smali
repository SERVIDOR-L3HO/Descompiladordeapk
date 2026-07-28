.class public final LFc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFc/c$a;,
        LFc/c$b;
    }
.end annotation


# static fields
.field public static final c:LFc/c$a;


# instance fields
.field private final a:LCc/B;

.field private final b:LCc/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFc/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFc/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFc/c;->c:LFc/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LCc/B;LCc/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFc/c;->a:LCc/B;

    .line 5
    .line 6
    iput-object p2, p0, LFc/c;->b:LCc/D;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LCc/D;
    .locals 1

    .line 1
    iget-object v0, p0, LFc/c;->b:LCc/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LCc/B;
    .locals 1

    .line 1
    iget-object v0, p0, LFc/c;->a:LCc/B;

    .line 2
    .line 3
    return-object v0
.end method
