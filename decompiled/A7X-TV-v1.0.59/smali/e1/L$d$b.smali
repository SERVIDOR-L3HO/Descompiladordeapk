.class public final Le1/L$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/L$d;->j(Le1/T;Ljava/util/List;J)Le1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Le1/S;

.field final synthetic b:Le1/L;

.field final synthetic c:I

.field final synthetic d:Le1/S;


# direct methods
.method public constructor <init>(Le1/S;Le1/L;ILe1/S;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le1/L$d$b;->b:Le1/L;

    .line 2
    .line 3
    iput p3, p0, Le1/L$d$b;->c:I

    .line 4
    .line 5
    iput-object p4, p0, Le1/L$d$b;->d:Le1/S;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le1/L$d$b;->a:Le1/S;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Le1/L$d$b;->a:Le1/S;

    .line 2
    .line 3
    invoke-interface {v0}, Le1/S;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Le1/L$d$b;->a:Le1/S;

    .line 2
    .line 3
    invoke-interface {v0}, Le1/S;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/L$d$b;->a:Le1/S;

    .line 2
    .line 3
    invoke-interface {v0}, Le1/S;->k()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/L$d$b;->b:Le1/L;

    .line 2
    .line 3
    iget v1, p0, Le1/L$d$b;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Le1/L;->s(Le1/L;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le1/L$d$b;->d:Le1/S;

    .line 9
    .line 10
    invoke-interface {v0}, Le1/S;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le1/L$d$b;->b:Le1/L;

    .line 14
    .line 15
    invoke-static {v0}, Le1/L;->o(Le1/L;)Lg1/J;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lg1/J;->m0()Lg1/J;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Le1/L$d$b;->b:Le1/L;

    .line 26
    .line 27
    invoke-static {v0}, Le1/L;->k(Le1/L;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Le1/L;->C(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public m()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/L$d$b;->a:Le1/S;

    .line 2
    .line 3
    invoke-interface {v0}, Le1/S;->m()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
