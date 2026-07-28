.class public final Le1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/d;->p2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Le1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Map;

.field private final d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Le1/d;


# direct methods
.method constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Le1/d;)V
    .locals 0

    .line 1
    iput-object p5, p0, Le1/d$a;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p6, p0, Le1/d$a;->f:Le1/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Le1/d$a;->a:I

    .line 9
    .line 10
    iput p2, p0, Le1/d$a;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Le1/d$a;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p4, p0, Le1/d$a;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Le1/d$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Le1/d$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/d$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/d$a;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Le1/d$a;->f:Le1/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Le1/d;->g()Lg1/F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lg1/T;->J1()Le1/o0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/d$a;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
