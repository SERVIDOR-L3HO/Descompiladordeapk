.class public abstract Lm0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Lm0/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/y;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lm0/y$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lm0/y$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm0/y;->b:Lm0/I;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lm0/c;Lm0/v;)Lm0/u;
    .locals 1

    .line 1
    new-instance v0, Lm0/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lm0/x;-><init>(Lm0/v;Lm0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lm0/c;Lm0/v;)Lm0/Y1;
    .locals 1

    .line 1
    new-instance v0, Lm0/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lm0/x;-><init>(Lm0/v;Lm0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lm0/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
