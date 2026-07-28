.class final Ll6/b$b;
.super Ll6/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll6/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ll6/b$b;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ll6/b$a;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Ll6/b$b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ll6/a;->f(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
