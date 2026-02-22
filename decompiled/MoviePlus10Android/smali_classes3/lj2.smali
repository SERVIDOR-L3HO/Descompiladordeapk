.class public final Llj2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj2$a;
    }
.end annotation


# static fields
.field public static final b:Llj2$a;


# instance fields
.field private final a:Loj2$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llj2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llj2$a;-><init>(Lk50;)V

    sput-object v0, Llj2;->b:Llj2$a;

    return-void
.end method

.method private constructor <init>(Loj2$c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj2;->a:Loj2$c$a;

    return-void
.end method

.method public synthetic constructor <init>(Loj2$c$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llj2;-><init>(Loj2$c$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Loj2$c;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llj2;->a:Loj2$c$a;

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
    check-cast v0, Loj2$c;

    .line 14
    return-object v0
.end method

.method public final b(Lcom/google/protobuf/c1;)V
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
    iget-object v0, p0, Llj2;->a:Loj2$c$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Loj2$c$a;->u(Lcom/google/protobuf/c1;)Loj2$c$a;

    .line 11
    return-void
.end method

.method public final c(Lv70;)V
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
    iget-object v0, p0, Llj2;->a:Loj2$c$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Loj2$c$a;->v(Lv70;)Loj2$c$a;

    .line 11
    return-void
.end method

.method public final d(Lnj2;)V
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
    iget-object v0, p0, Llj2;->a:Loj2$c$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Loj2$c$a;->w(Lnj2;)Loj2$c$a;

    .line 11
    return-void
.end method

.method public final e(Lxk1;)V
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
    iget-object v0, p0, Llj2;->a:Loj2$c$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Loj2$c$a;->x(Lxk1;)Loj2$c$a;

    .line 11
    return-void
.end method

.method public final f(Lcom/google/protobuf/c1;)V
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
    iget-object v0, p0, Llj2;->a:Loj2$c$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Loj2$c$a;->z(Lcom/google/protobuf/c1;)Loj2$c$a;

    .line 11
    return-void
.end method

.method public final g(Lcom/google/protobuf/ByteString;)V
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
    iget-object v0, p0, Llj2;->a:Loj2$c$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Loj2$c$a;->A(Lcom/google/protobuf/ByteString;)Loj2$c$a;

    .line 11
    return-void
.end method

.method public final h(Lzf2;)V
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
    iget-object v0, p0, Llj2;->a:Loj2$c$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Loj2$c$a;->B(Lzf2;)Loj2$c$a;

    .line 11
    return-void
.end method
