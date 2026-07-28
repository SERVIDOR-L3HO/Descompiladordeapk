.class public abstract LC/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC/f1;

    .line 2
    .line 3
    invoke-direct {v0}, LC/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC/g1;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(F)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, LC/g1;->b(F)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final b(F)LDa/E;
    .locals 0

    .line 1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, LC/g1;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
