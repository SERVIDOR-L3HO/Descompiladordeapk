.class final Lzb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ldc/i;

.field private final b:Lrb/E;

.field private final c:Ldc/q;


# direct methods
.method public constructor <init>(Ldc/i;Lrb/E;Ldc/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/d$a;->a:Ldc/i;

    .line 5
    .line 6
    iput-object p2, p0, Lzb/d$a;->b:Lrb/E;

    .line 7
    .line 8
    iput-object p3, p0, Lzb/d$a;->c:Ldc/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lrb/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/d$a;->b:Lrb/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ldc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/d$a;->a:Ldc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ldc/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/d$a;->c:Ldc/q;

    .line 2
    .line 3
    return-object v0
.end method
