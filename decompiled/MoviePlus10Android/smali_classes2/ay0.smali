.class public final Lay0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lay0$a;
    }
.end annotation


# static fields
.field public static final b:Lay0$a;


# instance fields
.field private final a:Ldy0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lay0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lay0$a;-><init>(Lk50;)V

    sput-object v0, Lay0;->b:Lay0$a;

    return-void
.end method

.method private constructor <init>(Ldy0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay0;->a:Ldy0$a;

    return-void
.end method

.method public synthetic constructor <init>(Ldy0$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lay0;-><init>(Ldy0$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ldy0;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lay0;->a:Ldy0$a;

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
    check-cast v0, Ldy0;

    .line 14
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
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
    iget-object v0, p0, Lay0;->a:Ldy0$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ldy0$a;->u(Ljava/lang/String;)Ldy0$a;

    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;)V
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
    iget-object v0, p0, Lay0;->a:Ldy0$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ldy0$a;->v(Ljava/lang/String;)Ldy0$a;

    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;)V
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
    iget-object v0, p0, Lay0;->a:Ldy0$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ldy0$a;->w(Ljava/lang/String;)Ldy0$a;

    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;)V
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
    iget-object v0, p0, Lay0;->a:Ldy0$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ldy0$a;->x(Ljava/lang/String;)Ldy0$a;

    .line 11
    return-void
.end method
