.class public final Ljo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljo$a;
    }
.end annotation


# static fields
.field public static final b:Ljo$a;


# instance fields
.field private final a:Lka$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljo$a;-><init>(Lk50;)V

    sput-object v0, Ljo;->b:Ljo$a;

    return-void
.end method

.method private constructor <init>(Lka$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo;->a:Lka$a;

    return-void
.end method

.method public synthetic constructor <init>(Lka$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo;-><init>(Lka$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lka;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljo;->a:Lka$a;

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
    check-cast v0, Lka;

    .line 14
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljo;->a:Lka$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lka$a;->u(I)Lka$a;

    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljo;->a:Lka$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lka$a;->v(I)Lka$a;

    .line 6
    return-void
.end method
