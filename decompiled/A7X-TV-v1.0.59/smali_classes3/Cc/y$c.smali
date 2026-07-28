.class public final LCc/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCc/y$c$a;
    }
.end annotation


# static fields
.field public static final c:LCc/y$c$a;


# instance fields
.field private final a:LCc/t;

.field private final b:LCc/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCc/y$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCc/y$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCc/y$c;->c:LCc/y$c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LCc/t;LCc/C;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCc/y$c;->a:LCc/t;

    .line 4
    iput-object p2, p0, LCc/y$c;->b:LCc/C;

    return-void
.end method

.method public synthetic constructor <init>(LCc/t;LCc/C;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LCc/y$c;-><init>(LCc/t;LCc/C;)V

    return-void
.end method


# virtual methods
.method public final a()LCc/C;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/y$c;->b:LCc/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LCc/C;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/y$c;->b:LCc/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LCc/t;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/y$c;->a:LCc/t;

    .line 2
    .line 3
    return-object v0
.end method
