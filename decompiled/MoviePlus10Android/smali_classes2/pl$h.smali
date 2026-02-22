.class final Lpl$h;
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
    name = "h"
.end annotation


# static fields
.field static final a:Lpl$h;

.field private static final b:Lqh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lpl$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lpl$h;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lpl$h;->a:Lpl$h;

    .line 8
    .line 9
    const-string v0, "clsId"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lqh0;->d(Ljava/lang/String;)Lqh0;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lpl$h;->b:Lqh0;

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
    .line 3
    invoke-static {p1}, Lja1;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    check-cast p2, Lch1;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lpl$h;->b(Ll20$e$a$b;Lch1;)V

    .line 10
    return-void
.end method

.method public b(Ll20$e$a$b;Lch1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
