.class abstract LJ3/h$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "j"
.end annotation


# instance fields
.field final synthetic a:LJ3/h;


# direct methods
.method private constructor <init>(LJ3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ3/h$j;->a:LJ3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LJ3/h;LJ3/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LJ3/h$j;-><init>(LJ3/h;)V

    return-void
.end method


# virtual methods
.method public a(LJ3/g$Y;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract b(Ljava/lang/String;)V
.end method
