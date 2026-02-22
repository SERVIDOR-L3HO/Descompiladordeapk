.class final Lpl$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "v"
.end annotation


# static fields
.field static final a:Lpl$v;

.field private static final b:Lqh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lpl$v;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lpl$v;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lpl$v;->a:Lpl$v;

    .line 8
    .line 9
    const-string v0, "identifier"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lqh0;->d(Ljava/lang/String;)Lqh0;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lpl$v;->b:Lqh0;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ll20$e$f;

    .line 3
    .line 4
    check-cast p2, Lch1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lpl$v;->b(Ll20$e$f;Lch1;)V

    .line 8
    return-void
.end method

.method public b(Ll20$e$f;Lch1;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpl$v;->b:Lqh0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ll20$e$f;->b()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lch1;->a(Lqh0;Ljava/lang/Object;)Lch1;

    .line 10
    return-void
.end method
