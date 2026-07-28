.class final Lu/b$f$a$a;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b$f$a;->a(Le1/T;Le1/P;J)Le1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Le1/o0;

.field final synthetic s:Lu/o;


# direct methods
.method constructor <init>(Le1/o0;Lu/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/b$f$a$a;->r:Le1/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lu/b$f$a$a;->s:Lu/o;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Le1/o0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/b$f$a$a;->r:Le1/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lu/b$f$a$a;->s:Lu/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu/o;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v2, v1}, Le1/o0$a;->s(Le1/o0;IIF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le1/o0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/b$f$a$a;->a(Le1/o0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
