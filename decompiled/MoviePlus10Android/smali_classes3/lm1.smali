.class public abstract Llm1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm1$b;
    }
.end annotation


# static fields
.field private static final a:Lcf0;

.field private static volatile b:Lcf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llm1$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Llm1$b;-><init>(Llm1$a;)V

    .line 7
    .line 8
    sput-object v0, Llm1;->a:Lcf0;

    .line 9
    .line 10
    sput-object v0, Llm1;->b:Lcf0;

    .line 11
    return-void
.end method

.method public static a()Lcf0;
    .locals 1

    .line 1
    sget-object v0, Llm1;->b:Lcf0;

    return-object v0
.end method
