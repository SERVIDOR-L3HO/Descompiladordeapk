.class public abstract Lg0/K8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lg0/K8;->a:Lm0/a1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a()Lm0/a1;
    .locals 1

    .line 1
    sget-object v0, Lg0/K8;->a:Lm0/a1;

    .line 2
    .line 3
    return-object v0
.end method
