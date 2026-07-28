.class public final Le1/L$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/E0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/L;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Le1/E0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Z

.field final synthetic b:Le1/L;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Le1/L;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/L$h;->b:Le1/L;

    .line 2
    .line 3
    iput-object p2, p0, Le1/L$h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Le1/L$h;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lm0/e2;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public apply()Le1/E0$b;
    .locals 2

    .line 1
    iget-object v0, p0, Le1/L$h;->b:Le1/L;

    .line 2
    .line 3
    iget-object v1, p0, Le1/L$h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Le1/L;->e(Le1/L;Ljava/lang/Object;)Le1/E0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/L$h;->a:Z

    .line 2
    .line 3
    return v0
.end method
