.class public final Landroidx/datastore/preferences/core/Preferences$Pair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/core/Preferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/datastore/preferences/core/Preferences$Key;

.field private final b:Ljava/lang/Object;


# virtual methods
.method public final a()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/core/Preferences$Pair;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/core/Preferences$Pair;->b:Ljava/lang/Object;

    return-object v0
.end method
