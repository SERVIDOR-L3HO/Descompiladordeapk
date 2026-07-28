.class final Lu/b$f$d$a;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b$f$d;->a(Lu/j;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:LC0/F;

.field final synthetic s:Ljava/lang/Object;

.field final synthetic t:Lu/g;


# direct methods
.method constructor <init>(LC0/F;Ljava/lang/Object;Lu/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/b$f$d$a;->r:LC0/F;

    .line 2
    .line 3
    iput-object p2, p0, Lu/b$f$d$a;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu/b$f$d$a;->t:Lu/g;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lm0/U;)Lm0/T;
    .locals 3

    .line 1
    iget-object p1, p0, Lu/b$f$d$a;->r:LC0/F;

    .line 2
    .line 3
    iget-object v0, p0, Lu/b$f$d$a;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lu/b$f$d$a;->t:Lu/g;

    .line 6
    .line 7
    new-instance v2, Lu/b$f$d$a$a;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1}, Lu/b$f$d$a$a;-><init>(LC0/F;Ljava/lang/Object;Lu/g;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm0/U;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/b$f$d$a;->a(Lm0/U;)Lm0/T;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
