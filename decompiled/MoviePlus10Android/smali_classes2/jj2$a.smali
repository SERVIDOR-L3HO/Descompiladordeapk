.class public final Ljj2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj2$a$a;
    }
.end annotation


# static fields
.field public static final b:Ljj2$a$a;


# instance fields
.field private final a:Loj2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljj2$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljj2$a$a;-><init>(Lk50;)V

    sput-object v0, Ljj2$a;->b:Ljj2$a$a;

    return-void
.end method

.method private constructor <init>(Loj2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj2$a;->a:Loj2$a;

    return-void
.end method

.method public synthetic constructor <init>(Loj2$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljj2$a;-><init>(Loj2$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Loj2;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljj2$a;->a:Loj2$a;

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
    check-cast v0, Loj2;

    .line 14
    return-object v0
.end method

.method public final b()Loj2$b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljj2$a;->a:Loj2$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Loj2$a;->u()Loj2$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getPayload()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final c(Loj2$b;)V
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
    iget-object v0, p0, Ljj2$a;->a:Loj2$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Loj2$a;->v(Loj2$b;)Loj2$a;

    .line 11
    return-void
.end method

.method public final d(Loj2$c;)V
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
    iget-object v0, p0, Ljj2$a;->a:Loj2$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Loj2$a;->w(Loj2$c;)Loj2$a;

    .line 11
    return-void
.end method
