.class public final Le80;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le80$a;
    }
.end annotation


# static fields
.field public static final b:Le80$a;


# instance fields
.field private final a:Lfe1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le80$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le80$a;-><init>(Lk50;)V

    sput-object v0, Le80;->b:Le80$a;

    return-void
.end method

.method private constructor <init>(Lfe1$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le80;->a:Lfe1$c;

    return-void
.end method

.method public synthetic constructor <init>(Lfe1$c;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le80;-><init>(Lfe1$c;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lfe1;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Le80;->a:Lfe1$c;

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
    check-cast v0, Lfe1;

    .line 14
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le80;->a:Lfe1$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfe1$c;->u(Z)Lfe1$c;

    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le80;->a:Lfe1$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfe1$c;->v(I)Lfe1$c;

    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le80;->a:Lfe1$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfe1$c;->w(I)Lfe1$c;

    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le80;->a:Lfe1$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfe1$c;->x(Z)Lfe1$c;

    .line 6
    return-void
.end method
