.class public abstract Ls/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/S;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls/S;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls/a0;->a:Ls/S;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Ls/Z;
    .locals 2

    .line 1
    sget-object v0, Ls/a0;->a:Ls/S;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b()Ls/S;
    .locals 4

    .line 1
    new-instance v0, Ls/S;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ls/S;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
