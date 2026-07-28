.class public final synthetic Le0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LQ/W1;


# direct methods
.method public synthetic constructor <init>(LQ/W1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/i0;->q:LQ/W1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/i0;->q:LQ/W1;

    check-cast p1, La1/D;

    invoke-static {v0, p1}, Le0/k0;->b(LQ/W1;La1/D;)LDa/E;

    move-result-object p1

    return-object p1
.end method
