.class public final Lxf2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf2$a;
    }
.end annotation


# static fields
.field public static final b:Lxf2$a;


# instance fields
.field private final a:Lzf2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxf2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxf2$a;-><init>(Lk50;)V

    sput-object v0, Lxf2;->b:Lxf2$a;

    return-void
.end method

.method private constructor <init>(Lzf2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf2;->a:Lzf2$a;

    return-void
.end method

.method public synthetic constructor <init>(Lzf2$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxf2;-><init>(Lzf2$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lzf2;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxf2;->a:Lzf2$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.build()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lzf2;

    .line 14
    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxf2;->a:Lzf2$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lzf2$a;->u(J)Lzf2$a;

    .line 6
    return-void
.end method

.method public final c(Lcom/google/protobuf/c1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lxf2;->a:Lzf2$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lzf2$a;->v(Lcom/google/protobuf/c1;)Lzf2$a;

    .line 11
    return-void
.end method
