.class public final Lpd0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd0$a;
    }
.end annotation


# static fields
.field public static final b:Lpd0$a;


# instance fields
.field private final a:Lrd0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpd0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpd0$a;-><init>(Lk50;)V

    sput-object v0, Lpd0;->b:Lpd0$a;

    return-void
.end method

.method private constructor <init>(Lrd0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd0;->a:Lrd0$a;

    return-void
.end method

.method public synthetic constructor <init>(Lrd0$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpd0;-><init>(Lrd0$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lrd0;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpd0;->a:Lrd0$a;

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
    check-cast v0, Lrd0;

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
    iget-object v0, p0, Lpd0;->a:Lrd0$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrd0$a;->u(Ljava/lang/String;)Lrd0$a;

    .line 11
    return-void
.end method
