.class public final Ls70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls70$a;
    }
.end annotation


# static fields
.field public static final b:Ls70$a;


# instance fields
.field private final a:Lv70$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls70$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls70$a;-><init>(Lk50;)V

    sput-object v0, Ls70;->b:Ls70$a;

    return-void
.end method

.method private constructor <init>(Lv70$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls70;->a:Lv70$a;

    return-void
.end method

.method public synthetic constructor <init>(Lv70$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls70;-><init>(Lv70$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lv70;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ls70;->a:Lv70$a;

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
    check-cast v0, Lv70;

    .line 14
    return-object v0
.end method

.method public final synthetic b(Ldc0;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "values"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Ls70;->a:Lv70$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lv70$a;->u(Ljava/lang/Iterable;)Lv70$a;

    .line 16
    return-void
.end method

.method public final synthetic c()Ldc0;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ldc0;

    .line 3
    .line 4
    iget-object v1, p0, Ls70;->a:Lv70$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lv70$a;->v()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "_builder.getOptionsList()"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ldc0;-><init>(Ljava/util/List;)V

    .line 17
    return-object v0
.end method
