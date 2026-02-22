.class public final Lqt1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt1$a;
    }
.end annotation


# static fields
.field public static final b:Lqt1$a;


# instance fields
.field private final a:Lke1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqt1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqt1$a;-><init>(Lk50;)V

    sput-object v0, Lqt1;->b:Lqt1$a;

    return-void
.end method

.method private constructor <init>(Lke1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt1;->a:Lke1$a;

    return-void
.end method

.method public synthetic constructor <init>(Lke1$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqt1;-><init>(Lke1$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lke1;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqt1;->a:Lke1$a;

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
    check-cast v0, Lke1;

    .line 14
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqt1;->a:Lke1$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lke1$a;->u(I)Lke1$a;

    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqt1;->a:Lke1$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lke1$a;->v(I)Lke1$a;

    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqt1;->a:Lke1$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lke1$a;->w(I)Lke1$a;

    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqt1;->a:Lke1$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lke1$a;->x(I)Lke1$a;

    .line 6
    return-void
.end method
