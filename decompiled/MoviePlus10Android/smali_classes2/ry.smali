.class public final synthetic Lry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/firestore/core/FieldFilter;

    invoke-static {p1}, Lcom/google/firebase/firestore/core/CompositeFilter;->f(Lcom/google/firebase/firestore/core/FieldFilter;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
