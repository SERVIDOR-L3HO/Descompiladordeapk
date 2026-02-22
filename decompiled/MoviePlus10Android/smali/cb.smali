.class public final Lcb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb$a;
    }
.end annotation


# static fields
.field public static final b:Lcb$a;


# instance fields
.field private final a:Leb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcb$a;-><init>(Lk50;)V

    sput-object v0, Lcb;->b:Lcb$a;

    return-void
.end method

.method private constructor <init>(Leb$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb;->a:Leb$a;

    return-void
.end method

.method public synthetic constructor <init>(Leb$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcb;-><init>(Leb$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Leb;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcb;->a:Leb$a;

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
    check-cast v0, Leb;

    .line 14
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcb;->a:Leb$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leb$a;->u()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcb;->a:Leb$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leb$a;->v()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcb;->a:Leb$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Leb$a;->w(Z)Leb$a;

    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcb;->a:Leb$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Leb$a;->x(Z)Leb$a;

    .line 6
    return-void
.end method
