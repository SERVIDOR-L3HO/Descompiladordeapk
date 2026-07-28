.class public final synthetic La0/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:La0/G1;


# direct methods
.method public synthetic constructor <init>(La0/G1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/F1;->q:La0/G1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/F1;->q:La0/G1;

    invoke-static {v0}, La0/G1;->b(La0/G1;)Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    return-object v0
.end method
