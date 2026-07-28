.class final Le1/E0$c;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/E0;-><init>(Le1/G0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Le1/E0;


# direct methods
.method constructor <init>(Le1/E0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/E0$c;->r:Le1/E0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lg1/J;Lm0/v;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le1/E0$c;->r:Le1/E0;

    .line 2
    .line 3
    invoke-static {p1}, Le1/E0;->b(Le1/E0;)Le1/L;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Le1/L;->R(Lm0/v;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg1/J;

    .line 2
    .line 3
    check-cast p2, Lm0/v;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le1/E0$c;->a(Lg1/J;Lm0/v;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p1
.end method
