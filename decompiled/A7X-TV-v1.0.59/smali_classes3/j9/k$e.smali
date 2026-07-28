.class Lj9/k$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:LCc/e;


# direct methods
.method public constructor <init>(LCc/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj9/k$e;->a:LCc/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LCc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/k$e;->a:LCc/e;

    .line 2
    .line 3
    return-object v0
.end method
