.class public abstract Lm0/K2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/i$b;
.implements Loc/W0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/K2$a;
    }
.end annotation


# static fields
.field public static final r:Lm0/K2$a;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0/K2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm0/K2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm0/K2;->r:Lm0/K2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/K2;->q:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic H(LIa/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LDa/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm0/K2;->b(LIa/i;LDa/E;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LIa/i;LDa/E;)V
    .locals 0

    .line 1
    sget-object p1, Ly0/B;->a:Ly0/B;

    .line 2
    .line 3
    sget-object p2, LDa/E;->a:LDa/E;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(LIa/i;)V
    .locals 1

    .line 1
    sget-object p1, Ly0/B;->a:Ly0/B;

    .line 2
    .line 3
    iget-object v0, p0, Lm0/K2;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ly0/B;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getKey()LIa/i$c;
    .locals 1

    .line 1
    sget-object v0, Lm0/K2;->r:Lm0/K2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge j(LIa/i$c;)LIa/i$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LIa/i$b$a;->b(LIa/i$b;LIa/i$c;)LIa/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge n0(LIa/i$c;)LIa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LIa/i$b$a;->c(LIa/i$b;LIa/i$c;)LIa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge p(LIa/i;)LIa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LIa/i$b$a;->d(LIa/i$b;LIa/i;)LIa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x(LIa/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/K2;->c(LIa/i;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p1
.end method

.method public bridge x0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LIa/i$b$a;->a(LIa/i$b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
