.class public final synthetic Lka/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lka/i;

.field public final synthetic r:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

.field public final synthetic s:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Lka/i;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/h;->q:Lka/i;

    iput-object p2, p0, Lka/h;->r:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    iput-object p3, p0, Lka/h;->s:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lka/h;->q:Lka/i;

    iget-object v1, p0, Lka/h;->r:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    iget-object v2, p0, Lka/h;->s:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0, v1, v2}, Lka/i;->a(Lka/i;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method
