.class public final synthetic Lb0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lb0/A;


# direct methods
.method public synthetic constructor <init>(Lb0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/C;->q:Lb0/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/C;->q:Lb0/A;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lb0/A$o;->b(Lb0/A;Ljava/lang/Throwable;)LDa/E;

    move-result-object p1

    return-object p1
.end method
