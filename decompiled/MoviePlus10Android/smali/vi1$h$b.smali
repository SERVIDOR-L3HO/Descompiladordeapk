.class Lvi1$h$b;
.super Lio/grpc/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi1$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Lvi1$b;

.field final synthetic b:Lvi1$h;


# direct methods
.method constructor <init>(Lvi1$h;Lvi1$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvi1$h$b;->b:Lvi1$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/f$a;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lvi1$h$b;->a:Lvi1$b;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/f$b;Lio/grpc/w;)Lio/grpc/f;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lvi1$h$a;

    .line 3
    .line 4
    iget-object p2, p0, Lvi1$h$b;->b:Lvi1$h;

    .line 5
    .line 6
    iget-object v0, p0, Lvi1$h$b;->a:Lvi1$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Lvi1$h$a;-><init>(Lvi1$h;Lvi1$b;)V

    .line 10
    return-object p1
.end method
